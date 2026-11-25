.class public final Lkb/E;
.super Ljava/lang/Object;
.source "07B7.java"

# interfaces
.implements Lm9/h;
.implements Ln6/a;
.implements LB8/e;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkb/E;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c([F)I
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    aget v0, p0, v3

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x4

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x5

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x8

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0x9

    aget v0, p0, v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/16 v0, 0xa

    aget v0, p0, v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v5, 0xc

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xd

    aget v5, p0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_2

    const/16 v5, 0xe

    aget v5, p0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2

    const/16 v4, 0xf

    aget p0, p0, v4

    cmpg-float p0, p0, v1

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    shl-int/lit8 p0, v0, 0x1

    or-int/2addr p0, v2

    return p0
.end method

.method public static final d(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    invoke-static {p0, p1, v0, v1}, LG1/k;->b(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final g(Ljava/util/List;Ljava/util/Collection;Lbb/u;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v1, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lxa/u;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxa/p;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa/j;

    iget-object v3, v2, Lwa/j;->t:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LRb/A;

    iget-object v2, v2, Lwa/j;->u:Ljava/lang/Object;

    check-cast v2, Lbb/c0;

    new-instance v4, Leb/Z;

    invoke-interface {v2}, Lbb/c0;->getIndex()I

    move-result v7

    invoke-interface {v2}, Lcb/a;->y()Lcb/f;

    move-result-object v8

    invoke-interface {v2}, Lbb/k;->getName()LAb/f;

    move-result-object v9

    const-string v3, "oldParameter.name"

    invoke-static {v3, v9}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lbb/c0;->D0()Z

    move-result v11

    invoke-interface {v2}, Lbb/c0;->l0()Z

    move-result v12

    invoke-interface {v2}, Lbb/c0;->h0()Z

    move-result v13

    invoke-interface {v2}, Lbb/c0;->s0()LRb/A;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, LHb/b;->j(Lbb/k;)Lbb/B;

    move-result-object v3

    invoke-interface {v3}, Lbb/B;->s()LYa/j;

    move-result-object v3

    invoke-virtual {v3, v10}, LYa/j;->f(LRb/A;)LRb/A;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lbb/n;->k()Lbb/T;

    move-result-object v15

    const-string v2, "oldParameter.source"

    invoke-static {v2, v15}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Leb/Z;-><init>(Lbb/a;Lbb/c0;ILcb/f;LAb/f;LRb/A;ZZZLRb/A;Lbb/T;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static h(I)Lc1/c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lm8/j;

    invoke-direct {p0}, Lm8/j;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lm8/e;

    invoke-direct {p0}, Lm8/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lm8/j;

    invoke-direct {p0}, Lm8/j;-><init>()V

    return-object p0
.end method

.method public static final i(D)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v0, v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method public static final j(Lbb/e;)Lob/t;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LHb/b;->a:I

    invoke-interface {p0}, Lbb/e;->x()LRb/H;

    move-result-object p0

    invoke-virtual {p0}, LRb/A;->V0()LRb/X;

    move-result-object p0

    invoke-interface {p0}, LRb/X;->t()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRb/A;

    invoke-static {v0}, LYa/j;->x(LRb/A;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LRb/A;->V0()LRb/X;

    move-result-object v0

    invoke-interface {v0}, LRb/X;->v()Lbb/h;

    move-result-object v0

    sget-object v2, Lbb/f;->t:Lbb/f;

    invoke-static {v0, v2}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbb/f;->v:Lbb/f;

    invoke-static {v0, v2}, LDb/h;->n(Lbb/k;Lbb/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbb/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lbb/e;->b0()LKb/j;

    move-result-object p0

    instance-of v2, p0, Lob/t;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lob/t;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lkb/E;->j(Lbb/e;)Lob/t;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final k(Ljava/lang/Object;)Lkc/t;
    .locals 1

    sget-object v0, Lkc/a;->a:LA/d;

    if-eq p0, v0, :cond_0

    check-cast p0, Lkc/t;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lkc/a;->a:LA/d;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(LAb/f;Ljava/lang/String;Ljava/lang/String;I)LAb/f;
    .locals 6

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    move-object p2, v3

    :cond_1
    iget-boolean p3, p0, LAb/f;->u:Z

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, LAb/f;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, v1}, Lcc/q;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_5

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p3, p1}, Lcc/s;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    .local v0, "07B7.java:1":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1}, Lcc/s;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    .local v0, "07B7.java:2":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v1, p0}, LG1/a;->A(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "this as java.lang.String).substring(startIndex)"

    if-eq p1, v2, :cond_e

    invoke-static {v2, p0}, LG1/a;->A(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance p1, LRa/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-direct {p1, v1, p3, v2}, LRa/b;-><init>(III)V

    invoke-virtual {p1}, LRa/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    move-object p3, p1

    check-cast p3, LRa/c;

    iget-boolean p3, p3, LRa/c;->v:Z

    if-eqz p3, :cond_c

    move-object p3, p1

    check-cast p3, Lxa/C;

    invoke-virtual {p3}, Lxa/C;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LG1/a;->A(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_c
    move-object p3, v3

    :goto_1
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, LG1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    .local v0, "07B7.java:3":V
    invoke-static {p3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, LG1/a;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    .local v0, "07B7.java:4":V
    invoke-static {p0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x41

    if-gt p3, p1, :cond_10

    const/16 p3, 0x5b

    if-ge p1, p3, :cond_10

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    :goto_3
    invoke-static {p0}, LAb/f;->r(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_4
    return-object v3

    :cond_11
    invoke-static {p0}, LAb/f;->q(Ljava/lang/String;)LAb/f;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LKa/p;Ljava/lang/Object;Ly0/i;)V
    .locals 1

    invoke-interface {p2}, Ly0/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Ly0/i;->F(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Ly0/i;->b(Ljava/lang/Object;LKa/p;)V

    return-void
.end method

.method public static o(Landroid/view/ViewGroup;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lm8/g;

    if-eqz v0, :cond_0

    check-cast p0, Lm8/g;

    invoke-virtual {p0, p1}, Lm8/g;->k(F)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;Lm8/g;)V
    .locals 3

    iget-object v0, p1, Lm8/g;->t:Lm8/g$b;

    iget-object v0, v0, Lm8/g$b;->b:La8/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, La8/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lh2/F;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lh2/F$d;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lm8/g;->t:Lm8/g$b;

    iget v1, p0, Lm8/g$b;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lm8/g$b;->l:F

    invoke-virtual {p1}, Lm8/g;->q()V

    :cond_1
    return-void
.end method

.method public static q(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lm8/g;

    if-eqz v1, :cond_0

    check-cast v0, Lm8/g;

    invoke-static {p0, v0}, Lkb/E;->p(Landroid/view/View;Lm8/g;)V

    :cond_0
    return-void
.end method

.method public static final r(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static s(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static v(Lx7/m0;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lx7/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lx7/f0;

    invoke-interface {p1}, Lx7/f0;->a()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method


# virtual methods
.method public Q0()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public a(Lj6/f;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lj6/f;LG0/l;)V
    .locals 0

    return-void
.end method

.method public e(Lbb/Y;Lpb/a;LRb/a0;LRb/A;)LRb/c0;
    .locals 6

    const-string v0, "typeAttr"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterUpperBoundEraser"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lpb/a;

    if-nez v0, :cond_0

    const-string p1, "typeAttr"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "typeParameterUpperBoundEraser"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, LRb/e0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p4}, LRb/e0;-><init>(ILRb/A;)V

    return-object p1

    :cond_0
    iget-boolean p3, p2, Lpb/a;->d:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpb/c;->t:Lpb/c;

    const/4 v2, 0x0

    const/16 v5, 0x3d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lpb/a;->a(Lpb/a;Lpb/c;ZLjava/util/Set;LRb/H;I)Lpb/a;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Lpb/a;->c:Lpb/c;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    new-instance p1, LRb/e0;

    invoke-direct {p1, v0, p4}, LRb/e0;-><init>(ILRb/A;)V

    return-object p1

    :cond_2
    new-instance p1, LBb/v;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lbb/Y;->V()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_6

    const/4 v2, 0x2

    if-eq p3, v2, :cond_5

    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    new-instance p2, LRb/e0;

    invoke-static {p1}, LHb/b;->e(Lbb/k;)LYa/j;

    move-result-object p1

    invoke-virtual {p1}, LYa/j;->n()LRb/H;

    move-result-object p1

    invoke-direct {p2, v0, p1}, LRb/e0;-><init>(ILRb/A;)V

    return-object p2

    :cond_7
    invoke-virtual {p4}, LRb/A;->V0()LRb/X;

    move-result-object p3

    invoke-interface {p3}, LRb/X;->u()Ljava/util/List;

    move-result-object p3

    const-string v0, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, p3}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p1, LRb/e0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p4}, LRb/e0;-><init>(ILRb/A;)V

    return-object p1

    :cond_8
    invoke-static {p1, p2}, LRb/l0;->k(Lbb/Y;Lpb/a;)LRb/d0;

    move-result-object p1

    return-object p1
.end method

.method public f(LB8/z;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkb/E;->t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx9/l;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LB8/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lx9/l;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    const-class v0, Lw9/c$a;

    invoke-static {v0}, LB8/y;->a(Ljava/lang/Class;)LB8/y;

    move-result-object v0

    invoke-virtual {p1, v0}, LB8/z;->d(LB8/y;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lw9/c;

    invoke-direct {v0, p1}, Lw9/c;-><init>(Ljava/util/Set;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
