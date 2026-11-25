.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/r;


# static fields
.field public static final a:Lzc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc/a;->a:Lzc/a;

    return-void
.end method


# virtual methods
.method public final intercept(Lvc/r$a;)Lvc/A;
    .locals 9

    check-cast p1, LAc/f;

    iget-object v1, p1, LAc/f;->a:Lzc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lzc/e;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lzc/e;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lzc/e;->D:Z

    if-nez v0, :cond_1

    sget-object v0, Lwa/A;->a:Lwa/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, v1, Lzc/e;->A:Lzc/d;

    invoke-static {v2}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lzc/e;->t:Lvc/u;

    const-string v3, "client"

    invoke-static {v3, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_1
    iget v3, p1, LAc/f;->f:I

    iget v4, p1, LAc/f;->g:I

    iget v5, p1, LAc/f;->h:I

    iget-boolean v6, v0, Lvc/u;->y:Z

    iget-object v7, p1, LAc/f;->e:Lvc/w;

    iget-object v7, v7, Lvc/w;->b:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v7, v8}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual/range {v2 .. v7}, Lzc/d;->a(IIIZZ)Lzc/g;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lzc/g;->j(Lvc/u;LAc/f;)LAc/d;

    move-result-object v0
    :try_end_1
    .catch Lzc/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lzc/c;

    iget-object v4, v1, Lzc/e;->w:Lvc/m$a;

    invoke-direct {v3, v1, v4, v2, v0}, Lzc/c;-><init>(Lzc/e;Lvc/m$a;Lzc/d;LAc/d;)V

    iput-object v3, v1, Lzc/e;->C:Lzc/c;

    iput-object v3, v1, Lzc/e;->H:Lzc/c;

    monitor-enter v1

    :try_start_2
    iput-boolean v8, v1, Lzc/e;->D:Z

    iput-boolean v8, v1, Lzc/e;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-boolean v0, v1, Lzc/e;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, LAc/f;->b(LAc/f;ILzc/c;Lvc/w;I)LAc/f;

    move-result-object v0

    iget-object p1, p1, LAc/f;->e:Lvc/w;

    invoke-virtual {v0, p1}, LAc/f;->a(Lvc/w;)Lvc/A;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, p1}, Lzc/d;->c(Ljava/io/IOException;)V

    new-instance v0, Lzc/i;

    invoke-direct {v0, p1}, Lzc/i;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lzc/i;->u:Ljava/io/IOException;

    invoke-virtual {v2, v0}, Lzc/d;->c(Ljava/io/IOException;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw p1
.end method
