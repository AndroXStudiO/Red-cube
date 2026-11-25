.class public final synthetic Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:Ly0/k;

.field public final synthetic u:Lz0/a;

.field public final synthetic v:Ly0/V0;

.field public final synthetic w:Ly0/i0;


# direct methods
.method public synthetic constructor <init>(Ly0/k;Lz0/a;Ly0/V0;Ly0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/j;->t:Ly0/k;

    iput-object p2, p0, Ly0/j;->u:Lz0/a;

    iput-object p3, p0, Ly0/j;->v:Ly0/V0;

    iput-object p4, p0, Ly0/j;->w:Ly0/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ly0/j;->u:Lz0/a;

    iget-object v1, p0, Ly0/j;->v:Ly0/V0;

    iget-object v2, p0, Ly0/j;->w:Ly0/i0;

    iget-object v3, p0, Ly0/j;->t:Ly0/k;

    iget-object v4, v3, Ly0/k;->M:Lz0/b;

    iget-object v5, v4, Lz0/b;->b:Lz0/a;

    :try_start_0
    iput-object v0, v4, Lz0/b;->b:Lz0/a;

    iget-object v0, v3, Ly0/k;->G:Ly0/V0;

    iget-object v6, v3, Ly0/k;->o:[I

    iget-object v7, v3, Ly0/k;->v:LZ/C;

    const/4 v8, 0x0

    iput-object v8, v3, Ly0/k;->o:[I

    iput-object v8, v3, Ly0/k;->v:LZ/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, v3, Ly0/k;->G:Ly0/V0;

    iget-boolean v1, v4, Lz0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    :try_start_2
    iput-boolean v8, v4, Lz0/b;->e:Z

    iget-object v8, v2, Ly0/i0;->a:Ly0/g0;

    iget-object v9, v2, Ly0/i0;->g:Ly0/z0;

    iget-object v2, v2, Ly0/i0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v8, v9, v2}, Ly0/k;->i0(Ly0/g0;Ly0/z0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v1, v4, Lz0/b;->e:Z

    sget-object v1, Lwa/A;->a:Lwa/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v0, v3, Ly0/k;->G:Ly0/V0;

    iput-object v6, v3, Ly0/k;->o:[I

    iput-object v7, v3, Ly0/k;->v:LZ/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v5, v4, Lz0/b;->b:Lz0/a;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    iput-boolean v1, v4, Lz0/b;->e:Z

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object v0, v3, Ly0/k;->G:Ly0/V0;

    iput-object v6, v3, Ly0/k;->o:[I

    iput-object v7, v3, Ly0/k;->v:LZ/C;

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    iput-object v5, v4, Lz0/b;->b:Lz0/a;

    throw v0
.end method
