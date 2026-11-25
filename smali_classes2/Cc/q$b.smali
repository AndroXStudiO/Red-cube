.class public final LCc/q$b;
.super Ljava/lang/Object;
.source "04A4.java"

# interfaces
.implements LIc/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final t:LIc/B;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(LIc/B;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/q$b;->t:LIc/B;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LCc/q$b;->t:LIc/B;

    iget-object v0, v0, LIc/B;->t:LIc/H;

    invoke-interface {v0}, LIc/H;->n()LIc/I;

    move-result-object v0

    return-object v0
.end method

.method public final x(LIc/e;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget v0, p0, LCc/q$b;->x:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, LCc/q$b;->t:LIc/B;

    if-nez v0, :cond_4

    iget v0, p0, LCc/q$b;->y:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LIc/B;->q(J)V

    const/4 v0, 0x0

    iput v0, p0, LCc/q$b;->y:I

    iget v0, p0, LCc/q$b;->v:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LCc/q$b;->w:I

    invoke-static {v3}, Lwc/b;->t(LIc/B;)I

    move-result v1

    iput v1, p0, LCc/q$b;->x:I

    iput v1, p0, LCc/q$b;->u:I

    invoke-virtual {v3}, LIc/B;->d()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3}, LIc/B;->d()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, LCc/q$b;->v:I

    sget-object v2, LCc/q;->w:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LCc/d;->a:LCc/d;

    iget v5, p0, LCc/q$b;->w:I

    iget v6, p0, LCc/q$b;->u:I

    iget v7, p0, LCc/q$b;->v:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4, v5, v6, v1, v7}, LCc/d;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    .line 1
    .local v0, "04A4.java:1":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LIc/B;->k()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, LCc/q$b;->w:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " != TYPE_CONTINUATION"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, LIc/B;->x(LIc/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget p3, p0, LCc/q$b;->x:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, LCc/q$b;->x:I

    return-wide p1
.end method
