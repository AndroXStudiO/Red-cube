.class public final Landroidx/compose/ui/platform/c;
.super LLb/a;
.source "SourceFile"


# static fields
.field public static d:Landroidx/compose/ui/platform/c;

.field public static final e:LF1/g;

.field public static final f:LF1/g;


# instance fields
.field public c:Lu1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LF1/g;->u:LF1/g;

    sput-object v0, Landroidx/compose/ui/platform/c;->e:LF1/g;

    sget-object v0, LF1/g;->t:LF1/g;

    sput-object v0, Landroidx/compose/ui/platform/c;->f:LF1/g;

    return-void
.end method


# virtual methods
.method public final f(I)[I
    .locals 5

    invoke-virtual {p0}, LLb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LLb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/c;->e:LF1/g;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lu1/E;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Lu1/E;->f(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/platform/c;->k(ILF1/g;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz v3, :cond_6

    iget-object v2, v3, Lu1/E;->b:Lu1/k;

    iget v2, v2, Lu1/k;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->k(ILF1/g;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/c;->f:LF1/g;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/c;->k(ILF1/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LLb/a;->g(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(I)[I
    .locals 4

    invoke-virtual {p0}, LLb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LLb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/c;->f:LF1/g;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LLb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lu1/E;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lu1/E;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/c;->k(ILF1/g;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/c;->e:LF1/g;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/c;->k(ILF1/g;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/c;->k(ILF1/g;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, LLb/a;->g(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(ILF1/g;)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lu1/E;->i(I)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lu1/E;->j(I)LF1/g;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lu1/E;->i(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/c;->c:Lu1/E;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lu1/E;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LLa/k;->l(Ljava/lang/String;)V

    throw v1
.end method
