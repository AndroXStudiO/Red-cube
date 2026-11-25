.class public final Landroidx/compose/ui/layout/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public t:LG1/n;

.field public u:F

.field public v:F

.field public final synthetic w:Landroidx/compose/ui/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k$c;->w:Landroidx/compose/ui/layout/k;

    sget-object p1, LG1/n;->u:LG1/n;

    iput-object p1, p0, Landroidx/compose/ui/layout/k$c;->t:LG1/n;

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/k$c;->v:F

    return v0
.end method

.method public final N0(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;LKa/l;)Li1/z;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroidx/compose/ui/layout/l;

    iget-object v7, p0, Landroidx/compose/ui/layout/k$c;->w:Landroidx/compose/ui/layout/k;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/layout/l;-><init>(IILjava/util/Map;Landroidx/compose/ui/layout/D$b;Landroidx/compose/ui/layout/k$c;Landroidx/compose/ui/layout/k;LKa/l;)V

    return-object v1
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$c;->w:Landroidx/compose/ui/layout/k;

    iget-object v0, v0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iget-object v0, v0, Lk1/z;->Y:Lk1/D;

    iget-object v0, v0, Lk1/D;->d:Lk1/z$d;

    sget-object v1, Lk1/z$d;->w:Lk1/z$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lk1/z$d;->u:Lk1/z$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d0(Ljava/lang/Object;LKa/p;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LKa/p<",
            "-",
            "Ly0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;)",
            "Ljava/util/List<",
            "Li1/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/k$c;->w:Landroidx/compose/ui/layout/k;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->c()V

    iget-object v1, v0, Landroidx/compose/ui/layout/k;->t:Lk1/z;

    iget-object v2, v1, Lk1/z;->Y:Lk1/D;

    iget-object v2, v2, Lk1/D;->d:Lk1/z$d;

    sget-object v3, Lk1/z$d;->t:Lk1/z$d;

    if-eq v2, v3, :cond_1

    sget-object v4, Lk1/z$d;->v:Lk1/z$d;

    if-eq v2, v4, :cond_1

    sget-object v4, Lk1/z$d;->u:Lk1/z$d;

    if-eq v2, v4, :cond_1

    sget-object v4, Lk1/z$d;->w:Lk1/z$d;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v4}, Lh1/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/layout/k;->z:LZ/N;

    invoke-virtual {v4, p1}, LZ/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget-object v5, v0, Landroidx/compose/ui/layout/k;->C:LZ/N;

    invoke-virtual {v5, p1}, LZ/N;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/z;

    if-eqz v5, :cond_3

    iget v7, v0, Landroidx/compose/ui/layout/k;->H:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, Lh1/a;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, v0, Landroidx/compose/ui/layout/k;->H:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Landroidx/compose/ui/layout/k;->H:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/k;->j(Ljava/lang/Object;)Lk1/z;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, v0, Landroidx/compose/ui/layout/k;->w:I

    new-instance v7, Lk1/z;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lk1/z;-><init>(I)V

    iput-boolean v6, v1, Lk1/z;->I:Z

    invoke-virtual {v1, v5, v7}, Lk1/z;->M(ILk1/z;)V

    sget-object v5, Lwa/A;->a:Lwa/A;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lk1/z;->I:Z

    move-object v5, v7

    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, LZ/N;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lk1/z;

    invoke-virtual {v1}, Lk1/z;->B()Ljava/util/List;

    move-result-object v4

    iget v7, v0, Landroidx/compose/ui/layout/k;->w:I

    invoke-static {v7, v4}, Lxa/u;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Lk1/z;->B()Ljava/util/List;

    move-result-object v1

    check-cast v1, LA0/c$a;

    iget-object v1, v1, LA0/c$a;->t:LA0/c;

    invoke-virtual {v1, v5}, LA0/c;->l(Ljava/lang/Object;)I

    move-result v1

    iget v4, v0, Landroidx/compose/ui/layout/k;->w:I

    if-lt v1, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Key \""

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh1/a;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, v0, Landroidx/compose/ui/layout/k;->w:I

    if-eq v4, v1, :cond_7

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/layout/k;->e(II)V

    :cond_7
    iget v1, v0, Landroidx/compose/ui/layout/k;->w:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/compose/ui/layout/k;->w:I

    invoke-virtual {v0, v5, p1, p2}, Landroidx/compose/ui/layout/k;->i(Lk1/z;Ljava/lang/Object;LKa/p;)V

    if-eq v2, v3, :cond_9

    sget-object p1, Lk1/z$d;->v:Lk1/z$d;

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lk1/z;->y()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    invoke-virtual {v5}, Lk1/z;->z()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/k$c;->u:F

    return v0
.end method

.method public final getLayoutDirection()LG1/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$c;->t:LG1/n;

    return-object v0
.end method
