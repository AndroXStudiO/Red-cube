.class public final synthetic LI9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/o5;


# instance fields
.field public final synthetic a:LI9/f;

.field public final synthetic b:J

.field public final synthetic c:Lz7/R3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LE9/a;


# direct methods
.method public synthetic constructor <init>(LI9/f;JLz7/R3;IILE9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/e;->a:LI9/f;

    iput-wide p2, p0, LI9/e;->b:J

    iput-object p4, p0, LI9/e;->c:Lz7/R3;

    iput p5, p0, LI9/e;->d:I

    iput p6, p0, LI9/e;->e:I

    iput-object p7, p0, LI9/e;->f:LE9/a;

    return-void
.end method


# virtual methods
.method public final a()Lz7/t5;
    .locals 12

    iget-object v0, p0, LI9/e;->a:LI9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw3/v3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lx7/D0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fffffffffffffffL

    iget-wide v5, p0, LI9/e;->b:J

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lx7/D0;->b:Ljava/lang/Object;

    iget-object v3, p0, LI9/e;->c:Lz7/R3;

    iput-object v3, v2, Lx7/D0;->c:Ljava/lang/Object;

    sget-object v3, LI9/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lx7/D0;->a:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lx7/D0;->d:Ljava/io/Serializable;

    iput-object v3, v2, Lx7/D0;->e:Ljava/io/Serializable;

    new-instance v3, Lz7/K3;

    invoke-direct {v3, v2}, Lz7/K3;-><init>(Lx7/D0;)V

    iput-object v3, v1, Lw3/v3;->t:Ljava/lang/Object;

    iget-object v2, v0, LI9/f;->d:LG9/d;

    invoke-static {v2}, LI9/h;->a(LG9/d;)Lz7/G3;

    move-result-object v2

    iput-object v2, v1, Lw3/v3;->v:Ljava/lang/Object;

    iget v2, p0, LI9/e;->d:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lw3/v3;->w:Ljava/lang/Object;

    iget v2, p0, LI9/e;->e:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lw3/v3;->x:Ljava/lang/Object;

    sget-object v2, LI9/f;->k:LF9/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LI9/e;->f:LE9/a;

    iget v4, v2, LE9/a;->g:I

    const/4 v5, 0x0

    const/16 v6, 0x23

    const v7, 0x32315659

    const/16 v8, 0x11

    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    iget-object v2, v2, LE9/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_1

    :cond_0
    if-eq v4, v8, :cond_3

    if-ne v4, v7, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LE9/a;->b()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, v2, LE9/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_1
    new-instance v10, LF7/i2;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, LF7/i2;-><init>(I)V

    if-eq v4, v9, :cond_8

    if-eq v4, v6, :cond_7

    if-eq v4, v7, :cond_6

    const/16 v6, 0x10

    if-eq v4, v6, :cond_5

    if-eq v4, v8, :cond_4

    sget-object v4, Lz7/H3;->u:Lz7/H3;

    goto :goto_2

    :cond_4
    sget-object v4, Lz7/H3;->w:Lz7/H3;

    goto :goto_2

    :cond_5
    sget-object v4, Lz7/H3;->v:Lz7/H3;

    goto :goto_2

    :cond_6
    sget-object v4, Lz7/H3;->x:Lz7/H3;

    goto :goto_2

    :cond_7
    sget-object v4, Lz7/H3;->y:Lz7/H3;

    goto :goto_2

    :cond_8
    sget-object v4, Lz7/H3;->z:Lz7/H3;

    :goto_2
    iput-object v4, v10, LF7/i2;->u:Ljava/lang/Object;

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, LF7/i2;->v:Ljava/lang/Object;

    new-instance v2, Lz7/I3;

    invoke-direct {v2, v10}, Lz7/I3;-><init>(LF7/i2;)V

    iput-object v2, v1, Lw3/v3;->u:Ljava/lang/Object;

    new-instance v2, Lz7/h4;

    invoke-direct {v2, v1}, Lz7/h4;-><init>(Lw3/v3;)V

    new-instance v1, Lw3/Z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LI9/f;->h:Z

    if-eqz v0, :cond_9

    sget-object v0, Lz7/Q3;->v:Lz7/Q3;

    goto :goto_3

    :cond_9
    sget-object v0, Lz7/Q3;->u:Lz7/Q3;

    :goto_3
    iput-object v0, v1, Lw3/Z2;->v:Ljava/lang/Object;

    iput-object v2, v1, Lw3/Z2;->w:Ljava/lang/Object;

    new-instance v0, Lz7/t5;

    invoke-direct {v0, v1, v5}, Lz7/t5;-><init>(Lw3/Z2;I)V

    return-object v0
.end method
