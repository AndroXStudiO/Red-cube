.class public final Lx7/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/I8;


# instance fields
.field public final a:Lw3/h3;

.field public b:Lw3/t3;

.field public final c:I


# direct methods
.method public constructor <init>(Lw3/h3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3/t3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx7/S8;->b:Lw3/t3;

    iput-object p1, p0, Lx7/S8;->a:Lw3/h3;

    invoke-static {}, Lx7/Z8;->a()V

    iput p2, p0, Lx7/S8;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lx7/S8;->b:Lw3/t3;

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

    iget-object v0, p0, Lx7/S8;->b:Lw3/t3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lw3/t3;->z:Ljava/lang/Object;

    new-instance v1, Lx7/k8;

    invoke-direct {v1, v0}, Lx7/k8;-><init>(Lw3/t3;)V

    iget-object v0, p0, Lx7/S8;->a:Lw3/h3;

    iput-object v1, v0, Lw3/h3;->u:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lx7/Z8;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lx7/p5;->a:Lx7/p5;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, Lx7/s6;

    invoke-direct {p1, v0}, Lx7/s6;-><init>(Lw3/h3;)V

    new-instance v0, LU8/d;

    invoke-direct {v0}, LU8/d;-><init>()V

    invoke-virtual {v1, v0}, Lx7/p5;->a(LT8/a;)V

    iput-boolean v2, v0, LU8/d;->d:Z

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v3, LU8/e;

    iget-object v5, v0, LU8/d;->a:Ljava/util/HashMap;

    iget-object v6, v0, LU8/d;->b:Ljava/util/HashMap;

    iget-object v7, v0, LU8/d;->c:LU8/a;

    iget-boolean v8, v0, LU8/d;->d:Z

    invoke-direct/range {v3 .. v8}, LU8/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LU8/a;Z)V

    invoke-virtual {v3, p1}, LU8/e;->g(Ljava/lang/Object;)LU8/e;

    invoke-virtual {v3}, LU8/e;->i()V

    iget-object p1, v3, LU8/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lx7/s6;

    invoke-direct {p1, v0}, Lx7/s6;-><init>(Lw3/h3;)V

    new-instance v0, Lx7/w0;

    invoke-direct {v0}, Lx7/w0;-><init>()V

    invoke-virtual {v1, v0}, Lx7/p5;->a(LT8/a;)V

    new-instance v1, Lm0/U;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, Lx7/w0;->a:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v0, Lx7/w0;->b:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, Lx7/w0;->c:Lx7/v0;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, Lm0/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lm0/U;->b(Lx7/s6;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
