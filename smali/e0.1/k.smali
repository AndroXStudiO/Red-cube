.class public final Le0/k;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Le0/d;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lm0/q;

.field public final synthetic v:Z

.field public final synthetic w:LLa/m;


# direct methods
.method public constructor <init>(Lm0/q;ZLKa/a;)V
    .locals 0

    iput-object p1, p0, Le0/k;->u:Lm0/q;

    iput-boolean p2, p0, Le0/k;->v:Z

    check-cast p3, LLa/m;

    iput-object p3, p0, Le0/k;->w:LLa/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Le0/d;

    move-object v4, p2

    check-cast v4, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v2}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ly0/i;->x()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Le0/k;->u:Lm0/q;

    invoke-virtual {p3, v4, p2}, Lm0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcc/s;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v5, p1, 0x380

    iget-object v3, p0, Le0/k;->w:LLa/m;

    iget-boolean v1, p0, Le0/k;->v:Z

    invoke-static/range {v0 .. v5}, Le0/t;->b(Ljava/lang/String;ZLe0/d;LKa/a;Ly0/i;I)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
