.class public final Lvc/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvc/w;

.field public b:Lvc/v;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lvc/o;

.field public f:Lvc/p$a;

.field public g:Lvc/B;

.field public h:Lvc/A;

.field public i:Lvc/A;

.field public j:Lvc/A;

.field public k:J

.field public l:J

.field public m:Lzc/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvc/A$a;->c:I

    new-instance v0, Lvc/p$a;

    invoke-direct {v0}, Lvc/p$a;-><init>()V

    iput-object v0, p0, Lvc/A$a;->f:Lvc/p$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lvc/A;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lvc/A;->z:Lvc/B;

    if-nez v0, :cond_3

    iget-object v0, p1, Lvc/A;->A:Lvc/A;

    if-nez v0, :cond_2

    iget-object v0, p1, Lvc/A;->B:Lvc/A;

    if-nez v0, :cond_1

    iget-object p1, p1, Lvc/A;->C:Lvc/A;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lvc/A;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lvc/A$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lvc/A$a;->a:Lvc/w;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lvc/A$a;->b:Lvc/v;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lvc/A$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lvc/A$a;->e:Lvc/o;

    iget-object v1, v0, Lvc/A$a;->f:Lvc/p$a;

    invoke-virtual {v1}, Lvc/p$a;->c()Lvc/p;

    move-result-object v7

    iget-object v8, v0, Lvc/A$a;->g:Lvc/B;

    iget-object v9, v0, Lvc/A$a;->h:Lvc/A;

    iget-object v10, v0, Lvc/A$a;->i:Lvc/A;

    iget-object v11, v0, Lvc/A$a;->j:Lvc/A;

    iget-wide v12, v0, Lvc/A$a;->k:J

    iget-wide v14, v0, Lvc/A$a;->l:J

    iget-object v1, v0, Lvc/A$a;->m:Lzc/c;

    move-object/from16 v16, v1

    new-instance v1, Lvc/A;

    invoke-direct/range {v1 .. v16}, Lvc/A;-><init>(Lvc/w;Lvc/v;Ljava/lang/String;ILvc/o;Lvc/p;Lvc/B;Lvc/A;Lvc/A;Lvc/A;JJLzc/c;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lvc/A$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
