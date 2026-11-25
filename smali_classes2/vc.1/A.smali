.class public final Lvc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/A$a;
    }
.end annotation


# instance fields
.field public final A:Lvc/A;

.field public final B:Lvc/A;

.field public final C:Lvc/A;

.field public final D:J

.field public final E:J

.field public final F:Lzc/c;

.field public final t:Lvc/w;

.field public final u:Lvc/v;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Lvc/o;

.field public final y:Lvc/p;

.field public final z:Lvc/B;


# direct methods
.method public constructor <init>(Lvc/w;Lvc/v;Ljava/lang/String;ILvc/o;Lvc/p;Lvc/B;Lvc/A;Lvc/A;Lvc/A;JJLzc/c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "protocol"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/A;->t:Lvc/w;

    iput-object p2, p0, Lvc/A;->u:Lvc/v;

    iput-object p3, p0, Lvc/A;->v:Ljava/lang/String;

    iput p4, p0, Lvc/A;->w:I

    iput-object p5, p0, Lvc/A;->x:Lvc/o;

    iput-object p6, p0, Lvc/A;->y:Lvc/p;

    iput-object p7, p0, Lvc/A;->z:Lvc/B;

    iput-object p8, p0, Lvc/A;->A:Lvc/A;

    iput-object p9, p0, Lvc/A;->B:Lvc/A;

    iput-object p10, p0, Lvc/A;->C:Lvc/A;

    iput-wide p11, p0, Lvc/A;->D:J

    iput-wide p13, p0, Lvc/A;->E:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lvc/A;->F:Lzc/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lvc/A;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvc/A;->y:Lvc/p;

    invoke-virtual {p1, p0}, Lvc/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lvc/A;->w:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lvc/A;->z:Lvc/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvc/B;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lvc/A$a;
    .locals 3

    new-instance v0, Lvc/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lvc/A;->t:Lvc/w;

    iput-object v1, v0, Lvc/A$a;->a:Lvc/w;

    iget-object v1, p0, Lvc/A;->u:Lvc/v;

    iput-object v1, v0, Lvc/A$a;->b:Lvc/v;

    iget v1, p0, Lvc/A;->w:I

    iput v1, v0, Lvc/A$a;->c:I

    iget-object v1, p0, Lvc/A;->v:Ljava/lang/String;

    iput-object v1, v0, Lvc/A$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lvc/A;->x:Lvc/o;

    iput-object v1, v0, Lvc/A$a;->e:Lvc/o;

    iget-object v1, p0, Lvc/A;->y:Lvc/p;

    invoke-virtual {v1}, Lvc/p;->g()Lvc/p$a;

    move-result-object v1

    iput-object v1, v0, Lvc/A$a;->f:Lvc/p$a;

    iget-object v1, p0, Lvc/A;->z:Lvc/B;

    iput-object v1, v0, Lvc/A$a;->g:Lvc/B;

    iget-object v1, p0, Lvc/A;->A:Lvc/A;

    iput-object v1, v0, Lvc/A$a;->h:Lvc/A;

    iget-object v1, p0, Lvc/A;->B:Lvc/A;

    iput-object v1, v0, Lvc/A$a;->i:Lvc/A;

    iget-object v1, p0, Lvc/A;->C:Lvc/A;

    iput-object v1, v0, Lvc/A$a;->j:Lvc/A;

    iget-wide v1, p0, Lvc/A;->D:J

    iput-wide v1, v0, Lvc/A$a;->k:J

    iget-wide v1, p0, Lvc/A;->E:J

    iput-wide v1, v0, Lvc/A$a;->l:J

    iget-object v1, p0, Lvc/A;->F:Lzc/c;

    iput-object v1, v0, Lvc/A$a;->m:Lzc/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvc/A;->u:Lvc/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvc/A;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/A;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/A;->t:Lvc/w;

    iget-object v1, v1, Lvc/w;->a:Lvc/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
