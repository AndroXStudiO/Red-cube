.class public final synthetic LD9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/O8;


# instance fields
.field public final synthetic t:LD9/g;

.field public final synthetic u:J

.field public final synthetic v:Lx7/q6;

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/s2;

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/s2;

.field public final synthetic y:LE9/a;


# direct methods
.method public synthetic constructor <init>(LD9/g;JLx7/q6;Lcom/google/android/gms/internal/measurement/s2;Lcom/google/android/gms/internal/measurement/s2;LE9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/e;->t:LD9/g;

    iput-wide p2, p0, LD9/e;->u:J

    iput-object p4, p0, LD9/e;->v:Lx7/q6;

    iput-object p5, p0, LD9/e;->w:Lcom/google/android/gms/internal/measurement/s2;

    iput-object p6, p0, LD9/e;->x:Lcom/google/android/gms/internal/measurement/s2;

    iput-object p7, p0, LD9/e;->y:LE9/a;

    return-void
.end method


# virtual methods
.method public final a()Lx7/S8;
    .locals 11

    iget-object v0, p0, LD9/e;->t:LD9/g;

    iget-wide v1, p0, LD9/e;->u:J

    iget-object v3, p0, LD9/e;->v:Lx7/q6;

    iget-object v4, p0, LD9/e;->w:Lcom/google/android/gms/internal/measurement/s2;

    iget-object v5, p0, LD9/e;->x:Lcom/google/android/gms/internal/measurement/s2;

    iget-object v6, p0, LD9/e;->y:LE9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw3/i3;

    invoke-direct {v7}, Lw3/i3;-><init>()V

    new-instance v8, Lw3/r3;

    invoke-direct {v8}, Lw3/r3;-><init>()V

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lw3/r3;->u:Ljava/lang/Object;

    iput-object v3, v8, Lw3/r3;->v:Ljava/lang/Object;

    sget-boolean v1, LD9/g;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lw3/r3;->w:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lw3/r3;->x:Ljava/lang/Object;

    iput-object v1, v8, Lw3/r3;->y:Ljava/lang/Object;

    new-instance v1, Lx7/e6;

    invoke-direct {v1, v8}, Lx7/e6;-><init>(Lw3/r3;)V

    iput-object v1, v7, Lw3/i3;->u:Ljava/lang/Object;

    iget-object v1, v0, LD9/g;->d:Lz9/b;

    invoke-static {v1}, LD9/a;->a(Lz9/b;)Lx7/E8;

    move-result-object v1

    iput-object v1, v7, Lw3/i3;->v:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s2;->d()Lx7/g0;

    move-result-object v1

    iput-object v1, v7, Lw3/i3;->w:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/s2;->d()Lx7/g0;

    move-result-object v1

    iput-object v1, v7, Lw3/i3;->x:Ljava/lang/Object;

    iget v1, v6, LE9/a;->g:I

    const/4 v2, 0x0

    const/16 v3, 0x23

    const v4, 0x32315659

    const/16 v5, 0x11

    const/4 v8, -0x1

    if-ne v1, v8, :cond_0

    iget-object v6, v6, LE9/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    goto :goto_1

    :cond_0
    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LE9/a;->b()[Landroid/media/Image$Plane;

    move-result-object v6

    invoke-static {v6}, Lf7/p;->i(Ljava/lang/Object;)V

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v6, v6, LE9/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Lf7/p;->i(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    :goto_1
    new-instance v9, LF7/s2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eq v1, v8, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    if-eq v1, v5, :cond_4

    sget-object v1, Lx7/Z5;->u:Lx7/Z5;

    goto :goto_2

    :cond_4
    sget-object v1, Lx7/Z5;->w:Lx7/Z5;

    goto :goto_2

    :cond_5
    sget-object v1, Lx7/Z5;->v:Lx7/Z5;

    goto :goto_2

    :cond_6
    sget-object v1, Lx7/Z5;->x:Lx7/Z5;

    goto :goto_2

    :cond_7
    sget-object v1, Lx7/Z5;->y:Lx7/Z5;

    goto :goto_2

    :cond_8
    sget-object v1, Lx7/Z5;->z:Lx7/Z5;

    :goto_2
    iput-object v1, v9, LF7/s2;->t:Ljava/lang/Object;

    const v1, 0x7fffffff

    and-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, LF7/s2;->u:Ljava/lang/Object;

    new-instance v1, Lx7/a6;

    invoke-direct {v1, v9}, Lx7/a6;-><init>(LF7/s2;)V

    iput-object v1, v7, Lw3/i3;->y:Ljava/lang/Object;

    new-instance v1, Lw3/h3;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lw3/h3;-><init>(I)V

    iget-boolean v0, v0, LD9/g;->i:Z

    if-eqz v0, :cond_9

    sget-object v0, Lx7/p6;->v:Lx7/p6;

    goto :goto_3

    :cond_9
    sget-object v0, Lx7/p6;->u:Lx7/p6;

    :goto_3
    iput-object v0, v1, Lw3/h3;->w:Ljava/lang/Object;

    new-instance v0, Lx7/C6;

    invoke-direct {v0, v7}, Lx7/C6;-><init>(Lw3/i3;)V

    iput-object v0, v1, Lw3/h3;->x:Ljava/lang/Object;

    new-instance v0, Lx7/S8;

    invoke-direct {v0, v1, v2}, Lx7/S8;-><init>(Lw3/h3;I)V

    return-object v0
.end method
