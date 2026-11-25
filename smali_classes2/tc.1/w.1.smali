.class public final Ltc/w;
.super Ltc/K;
.source "SourceFile"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltc/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ltc/K;-><init>(Ljava/lang/String;Ltc/v;I)V

    iput-boolean v0, p0, Ltc/w;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ltc/w;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Ltc/K;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lrc/e;

    invoke-interface {v2}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ltc/w;

    iget-boolean v0, p1, Ltc/w;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltc/K;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc/e;

    iget-object p1, p1, Ltc/K;->j:Ljava/lang/Object;

    invoke-interface {p1}, Lwa/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrc/e;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Lrc/e;->d()I

    move-result p1

    iget v0, p0, Ltc/K;->c:I

    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_6

    invoke-virtual {p0, p1}, Ltc/K;->f(I)Lrc/e;

    move-result-object v3

    invoke-interface {v3}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object v4

    invoke-interface {v4}, Lrc/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Ltc/K;->f(I)Lrc/e;

    move-result-object v3

    invoke-interface {v3}, Lrc/e;->i()Lrc/h;

    move-result-object v3

    invoke-interface {v2, p1}, Lrc/e;->f(I)Lrc/e;

    move-result-object v4

    invoke-interface {v4}, Lrc/e;->i()Lrc/h;

    move-result-object v4

    invoke-static {v3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ltc/K;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
