.class public final LX9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/q<",
        "LK0/i;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LH2/C;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH2/C;Ljava/lang/String;LKa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/C;",
            "Ljava/lang/String;",
            "LKa/a<",
            "Lwa/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/d;->t:LH2/C;

    iput-object p2, p0, LX9/d;->u:Ljava/lang/String;

    iput-object p3, p0, LX9/d;->v:LKa/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LK0/i;

    move-object v4, p2

    check-cast v4, Ly0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "contentModifier"

    invoke-static {p2, v0}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, v0}, Ly0/i;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p1, 0xe

    iget-object v2, p0, LX9/d;->u:Ljava/lang/String;

    iget-object v3, p0, LX9/d;->v:LKa/a;

    iget-object v1, p0, LX9/d;->t:LH2/C;

    invoke-static/range {v0 .. v5}, Lea/u;->a(LK0/i;LH2/C;Ljava/lang/String;LKa/a;Ly0/i;I)V

    :goto_2
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
