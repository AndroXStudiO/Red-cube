.class public final Lga/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LKa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKa/l<",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/W0;->t:Ljava/lang/String;

    iput-object p2, p0, Lga/W0;->u:LKa/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lga/W0;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const p1, -0x1fde71e1

    invoke-interface {v5, p1}, Ly0/i;->M(I)V

    iget-object p1, p0, Lga/W0;->u:LKa/l;

    invoke-interface {v5, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lea/l;

    const/4 p2, 0x2

    invoke-direct {v0, p2, p1}, Lea/l;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v0}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LKa/a;

    invoke-interface {v5}, Ly0/i;->E()V

    sget-object v4, Lga/k1;->b:LG0/d;

    const/high16 v6, 0x30000

    const/16 v7, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lu0/F;->a(LKa/a;LK0/i;ZLu0/D;LG0/d;Ly0/i;II)V

    :cond_4
    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
