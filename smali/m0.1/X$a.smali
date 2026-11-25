.class public final Lm0/X$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/X;-><init>(Lm0/b0;Ly0/F0;Landroidx/compose/ui/platform/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lz1/n;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/X;


# direct methods
.method public constructor <init>(Lm0/X;)V
    .locals 0

    iput-object p1, p0, Lm0/X$a;->u:Lm0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lz1/n;

    iget p1, p1, Lz1/n;->a:I

    iget-object v0, p0, Lm0/X$a;->u:Lm0/X;

    iget-object v0, v0, Lm0/X;->r:Lm0/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-ne p1, v5, :cond_0

    invoke-virtual {v0}, Lm0/U;->a()Lm0/V;

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {v0}, Lm0/U;->a()Lm0/V;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {v0}, Lm0/U;->a()Lm0/V;

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lm0/U;->a()Lm0/V;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    invoke-virtual {v0}, Lm0/U;->a()Lm0/V;

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    invoke-virtual {v0}, Lm0/U;->a()Lm0/V;

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_c

    :goto_0
    const/4 v6, 0x0

    const-string v7, "focusManager"

    if-ne p1, v3, :cond_8

    iget-object p1, v0, Lm0/U;->w:Ljava/lang/Object;

    check-cast p1, LP0/l;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, LP0/l;->n(I)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    if-ne p1, v2, :cond_a

    iget-object p1, v0, Lm0/U;->w:Ljava/lang/Object;

    check-cast p1, LP0/l;

    if-eqz p1, :cond_9

    invoke-interface {p1, v4}, LP0/l;->n(I)Z

    goto :goto_1

    :cond_9
    invoke-static {v7}, LLa/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    if-ne p1, v5, :cond_b

    iget-object p1, v0, Lm0/U;->u:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/p1;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroidx/compose/ui/platform/p1;->e()V

    :cond_b
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
