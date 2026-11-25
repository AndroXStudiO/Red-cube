.class public final Lm0/F;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lu1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Z

.field public final synthetic v:Lm0/X;

.field public final synthetic w:Lr1/E;

.field public final synthetic x:Lz1/D;


# direct methods
.method public constructor <init>(ZLm0/X;Lr1/E;Lz1/D;)V
    .locals 0

    iput-boolean p1, p0, Lm0/F;->u:Z

    iput-object p2, p0, Lm0/F;->v:Lm0/X;

    iput-object p3, p0, Lm0/F;->w:Lr1/E;

    iput-object p4, p0, Lm0/F;->x:Lz1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lu1/b;

    iget-boolean v2, p0, Lm0/F;->u:Z

    if-nez v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v2, p0, Lm0/F;->v:Lm0/X;

    iget-object v3, v2, Lm0/X;->e:Lz1/J;

    iget-object v4, v2, Lm0/X;->t:Lm0/X$b;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Lz1/l;

    invoke-direct {v6}, Lz1/l;-><init>()V

    new-instance v7, Lz1/b;

    invoke-direct {v7, p1, v1}, Lz1/b;-><init>(Lu1/b;I)V

    const/4 v8, 0x2

    new-array v8, v8, [Lz1/j;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-static {v8}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lm0/X;->d:LJ3/D3;

    invoke-virtual {v2, v1}, LJ3/D3;->b(Ljava/util/List;)Lz1/D;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lz1/J;->a(Lz1/D;Lz1/D;)V

    invoke-virtual {v4, v1}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lwa/A;->a:Lwa/A;

    :cond_1
    if-nez v5, :cond_3

    iget-object v1, p0, Lm0/F;->x:Lz1/D;

    iget-object v2, v1, Lz1/D;->a:Lu1/b;

    iget-object v2, v2, Lu1/b;->u:Ljava/lang/String;

    sget v3, Lu1/G;->c:I

    iget-wide v5, v1, Lz1/D;->b:J

    const/16 v1, 0x20

    shr-long v7, v5, v1

    long-to-int v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    const-string v5, "<this>"

    invoke-static {v5, v2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "replacement"

    invoke-static {v5, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-lt v3, v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lu1/b;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, p1}, Lm9/a;->b(II)J

    move-result-wide v1

    new-instance p1, Lz1/D;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v1, v2}, Lz1/D;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v4, p1}, Lm0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "End index ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is less than start index ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
