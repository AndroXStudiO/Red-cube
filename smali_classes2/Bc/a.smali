.class public final LBc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIc/B;

.field public b:J


# direct methods
.method public constructor <init>(LIc/B;)V
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/a;->a:LIc/B;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LBc/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lvc/p;
    .locals 8

    new-instance v0, Lvc/p$a;

    invoke-direct {v0}, Lvc/p$a;-><init>()V

    :goto_0
    iget-object v1, p0, LBc/a;->a:LIc/B;

    iget-wide v2, p0, LBc/a;->b:J

    invoke-virtual {v1, v2, v3}, LIc/B;->S(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LBc/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, LBc/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lvc/p$a;->c()Lvc/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcc/s;->U(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const-string v6, "this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, Lvc/p$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
