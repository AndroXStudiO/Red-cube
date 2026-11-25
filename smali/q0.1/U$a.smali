.class public final Lq0/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/U;-><init>(Lm0/G0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/U;


# direct methods
.method public constructor <init>(Lq0/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/U$a;->a:Lq0/U;

    return-void
.end method


# virtual methods
.method public final a(JLq0/s;)Z
    .locals 8

    iget-object v0, p0, Lq0/U$a;->a:Lq0/U;

    invoke-virtual {v0}, Lq0/U;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-object v1, v1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq0/U;->d:Lm0/X;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lq0/U$a;->d(Lz1/D;JZLq0/s;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(JLq0/s;)Z
    .locals 9

    iget-object v0, p0, Lq0/U$a;->a:Lq0/U;

    invoke-virtual {v0}, Lq0/U;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v1

    iget-object v1, v1, Lz1/D;->a:Lu1/b;

    iget-object v1, v1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lq0/U;->d:Lm0/X;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm0/X;->d()Lm0/E0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lq0/U;->i:LP0/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v3, LP0/w;

    invoke-direct {v3, v2}, LLa/m;-><init>(I)V

    invoke-virtual {v1, v3}, LP0/x;->a(LKa/l;)Z

    :cond_2
    iput-wide p1, v0, Lq0/U;->l:J

    const/4 p1, -0x1

    iput p1, v0, Lq0/U;->q:I

    invoke-virtual {v0, v2}, Lq0/U;->f(Z)V

    invoke-virtual {v0}, Lq0/U;->j()Lz1/D;

    move-result-object v4

    iget-wide v5, v0, Lq0/U;->l:J

    const/4 v7, 0x1

    move-object v3, p0

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lq0/U$a;->d(Lz1/D;JZLq0/s;)V

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lz1/D;JZLq0/s;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lq0/U$a;->a:Lq0/U;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lq0/U;->a(Lq0/U;Lz1/D;JZZLq0/s;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lu1/G;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lm0/N;->v:Lm0/N;

    goto :goto_0

    :cond_0
    sget-object p1, Lm0/N;->u:Lm0/N;

    :goto_0
    iget-object p2, p0, Lq0/U$a;->a:Lq0/U;

    invoke-virtual {p2, p1}, Lq0/U;->n(Lm0/N;)V

    return-void
.end method
