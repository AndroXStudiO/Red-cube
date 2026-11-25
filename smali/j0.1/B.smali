.class public final Lj0/B;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:LSa/m;

.field public final synthetic v:LK0/i;

.field public final synthetic w:Lj0/J;

.field public final synthetic x:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Lj0/D;",
            "LG1/b;",
            "Li1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/m;LK0/i;Lj0/J;LKa/p;I)V
    .locals 0

    iput-object p1, p0, Lj0/B;->u:LSa/m;

    iput-object p2, p0, Lj0/B;->v:LK0/i;

    iput-object p3, p0, Lj0/B;->w:Lj0/J;

    iput-object p4, p0, Lj0/B;->x:LKa/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v0, p0, Lj0/B;->u:LSa/m;

    iget-object v1, p0, Lj0/B;->v:LK0/i;

    iget-object v2, p0, Lj0/B;->w:Lj0/J;

    iget-object v3, p0, Lj0/B;->x:LKa/p;

    invoke-static/range {v0 .. v5}, Lj0/C;->a(LSa/m;LK0/i;Lj0/J;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
