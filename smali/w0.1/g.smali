.class public final Lw0/g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/q<",
        "Lh0/g;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lw0/r;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lw0/r;Z)V
    .locals 0

    iput-object p1, p0, Lw0/g;->u:Lw0/r;

    iput-boolean p2, p0, Lw0/g;->v:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lh0/g;

    move-object v9, p2

    check-cast v9, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v9, p1}, Ly0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v9}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ly0/i;->x()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lw0/d;->a:Lw0/d;

    sget-object p2, LK0/i$a;->t:LK0/i$a;

    sget-object p3, LK0/c$a;->b:LK0/e;

    invoke-interface {p1, p2, p3}, Lh0/g;->b(LK0/i;LK0/e;)LK0/i;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/high16 v10, 0x180000

    iget-object v1, p0, Lw0/g;->u:Lw0/r;

    iget-boolean v2, p0, Lw0/g;->v:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v10}, Lw0/d;->a(Lw0/r;ZLK0/i;JJFLy0/i;I)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
