.class public final Ly7/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/Q4;


# instance fields
.field public final a:LB8/t;

.field public final b:LB8/t;

.field public final c:Ly7/R4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly7/R4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly7/Y4;->c:Ly7/R4;

    sget-object p2, LJ6/a;->e:LJ6/a;

    invoke-static {p1}, LL6/u;->b(Landroid/content/Context;)V

    invoke-static {}, LL6/u;->a()LL6/u;

    move-result-object p1

    invoke-virtual {p1, p2}, LL6/u;->c(LJ6/a;)LL6/s;

    move-result-object p1

    sget-object p2, LJ6/a;->d:Ljava/util/Set;

    new-instance v0, LI6/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LI6/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LB8/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;-><init>(LL6/s;I)V

    invoke-direct {p2, v0}, LB8/t;-><init>(LZ8/b;)V

    iput-object p2, p0, Ly7/Y4;->a:LB8/t;

    :cond_0
    new-instance p2, LB8/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z7;-><init>(LL6/s;I)V

    invoke-direct {p2, v0}, LB8/t;-><init>(LZ8/b;)V

    iput-object p2, p0, Ly7/Y4;->b:LB8/t;

    return-void
.end method

.method public static b(Ly7/R4;Ly7/V4;)LI6/a;
    .locals 9

    invoke-virtual {p0}, Ly7/R4;->a()I

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    iget-object v1, p1, Ly7/V4;->b:Lw3/t3;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lw3/t3;->B:Ljava/lang/Object;

    iget-object v0, p1, Ly7/V4;->b:Lw3/t3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lw3/t3;->z:Ljava/lang/Object;

    new-instance v1, Ly7/s4;

    invoke-direct {v1, v0}, Ly7/s4;-><init>(Lw3/t3;)V

    iget-object p1, p1, Ly7/V4;->a:LJ3/L4;

    iput-object v1, p1, LJ3/L4;->u:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ly7/c5;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Ly7/B2;->a:Ly7/B2;

    if-nez p0, :cond_1

    :try_start_1
    new-instance p0, Ly7/r3;

    invoke-direct {p0, p1}, Ly7/r3;-><init>(LJ3/L4;)V

    new-instance p1, LU8/d;

    invoke-direct {p1}, LU8/d;-><init>()V

    invoke-virtual {v0, p1}, Ly7/B2;->a(LT8/a;)V

    iput-boolean v2, p1, LU8/d;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, LU8/e;

    iget-object v5, p1, LU8/d;->a:Ljava/util/HashMap;

    iget-object v6, p1, LU8/d;->b:Ljava/util/HashMap;

    iget-object v7, p1, LU8/d;->c:LU8/a;

    iget-boolean v8, p1, LU8/d;->d:Z

    invoke-direct/range {v3 .. v8}, LU8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LU8/a;Z)V

    invoke-virtual {v3, p0}, LU8/e;->g(Ljava/lang/Object;)LU8/e;

    invoke-virtual {v3}, LU8/e;->i()V

    iget-object p0, v3, LU8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "utf-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ly7/r3;

    invoke-direct {p0, p1}, Ly7/r3;-><init>(LJ3/L4;)V

    new-instance p1, Ly7/i;

    invoke-direct {p1}, Ly7/i;-><init>()V

    invoke-virtual {v0, p1}, Ly7/B2;->a(LT8/a;)V

    new-instance v0, LEc/j;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Ly7/i;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p1, Ly7/i;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Ly7/i;->c:Ly7/h;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1, v3}, LEc/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LEc/j;->b(Ly7/r3;)[B

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    new-instance p1, LI6/a;

    sget-object v0, LI6/d;->u:LI6/d;

    invoke-direct {p1, p0, v0}, LI6/a;-><init>(Ljava/lang/Object;LI6/d;)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ly7/V4;)V
    .locals 2

    iget-object v0, p0, Ly7/Y4;->c:Ly7/R4;

    invoke-virtual {v0}, Ly7/R4;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ly7/Y4;->a:LB8/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB8/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/f;

    invoke-static {v0, p1}, Ly7/Y4;->b(Ly7/R4;Ly7/V4;)LI6/a;

    move-result-object p1

    invoke-interface {v1, p1}, LI6/f;->a(LI6/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Ly7/Y4;->b:LB8/t;

    invoke-virtual {v1}, LB8/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI6/f;

    invoke-static {v0, p1}, Ly7/Y4;->b(Ly7/R4;Ly7/V4;)LI6/a;

    move-result-object p1

    invoke-interface {v1, p1}, LI6/f;->a(LI6/a;)V

    return-void
.end method
