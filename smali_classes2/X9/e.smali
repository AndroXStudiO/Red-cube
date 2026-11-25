.class public final LX9/e;
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

.field public final synthetic u:LK0/i;

.field public final synthetic v:LH2/C;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LK0/i;LH2/C;Ljava/lang/String;LKa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/e;->t:Ljava/lang/String;

    iput-object p2, p0, LX9/e;->u:LK0/i;

    iput-object p3, p0, LX9/e;->v:LH2/C;

    iput-object p4, p0, LX9/e;->w:Ljava/lang/String;

    iput-object p5, p0, LX9/e;->x:LKa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, LX9/d;

    iget-object v0, p0, LX9/e;->w:Ljava/lang/String;

    iget-object v1, p0, LX9/e;->v:LH2/C;

    iget-object v2, p0, LX9/e;->x:LKa/a;

    invoke-direct {p2, v1, v0, v2}, LX9/d;-><init>(LH2/C;Ljava/lang/String;LKa/a;)V

    const v0, 0x6cdf3353

    invoke-static {v0, p2, p1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p2

    iget-object v0, p0, LX9/e;->t:Ljava/lang/String;

    iget-object v1, p0, LX9/e;->u:LK0/i;

    const/16 v2, 0xc00

    invoke-static {v0, v1, p2, p1, v2}, LX9/g;->a(Ljava/lang/String;LK0/i;LG0/d;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
