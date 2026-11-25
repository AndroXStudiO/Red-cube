.class public final Lga/A0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/A0;->m(Laa/a0;Ljava/lang/String;Ljava/lang/String;LKa/a;LKa/p;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "Li0/d;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lca/g;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKa/p;Lca/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwa/A;",
            ">;",
            "Lca/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/A0$i;->t:LKa/p;

    iput-object p2, p0, Lga/A0$i;->u:Lca/g;

    iput-object p3, p0, Lga/A0$i;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Li0/d;

    move-object v4, p2

    check-cast v4, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, -0x120f9b23

    invoke-interface {v4, p1}, Ly0/i;->M(I)V

    iget-object p1, p0, Lga/A0$i;->t:LKa/p;

    invoke-interface {v4, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, p0, Lga/A0$i;->u:Lca/g;

    invoke-interface {v4, p3}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lga/A0$i;->v:Ljava/lang/String;

    invoke-interface {v4, v0}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p2, v1

    invoke-interface {v4}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    sget-object p2, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v1, p2, :cond_3

    :cond_2
    new-instance v1, Lga/C0;

    invoke-direct {v1, p1, p3, v0}, Lga/C0;-><init>(LKa/p;Lca/g;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LKa/a;

    invoke-interface {v4}, Ly0/i;->E()V

    const/4 v5, 0x6

    const/16 v6, 0xc

    const-string v0, "View Member Progress"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lfa/y;->m(Ljava/lang/String;LKa/a;LK0/i;ZLy0/i;II)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
