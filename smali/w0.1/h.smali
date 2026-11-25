.class public final Lw0/h;
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
.field public final synthetic A:LG0/d;

.field public final synthetic u:Z

.field public final synthetic v:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:LK0/i;

.field public final synthetic x:Lw0/r;

.field public final synthetic y:LK0/e;

.field public final synthetic z:LKa/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/q<",
            "Lh0/g;",
            "Ly0/i;",
            "Ljava/lang/Integer;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLKa/a;LK0/i;Lw0/r;LK0/e;LKa/q;LG0/d;I)V
    .locals 0

    iput-boolean p1, p0, Lw0/h;->u:Z

    iput-object p2, p0, Lw0/h;->v:LKa/a;

    iput-object p3, p0, Lw0/h;->w:LK0/i;

    iput-object p4, p0, Lw0/h;->x:Lw0/r;

    iput-object p5, p0, Lw0/h;->y:LK0/e;

    iput-object p6, p0, Lw0/h;->z:LKa/q;

    iput-object p7, p0, Lw0/h;->A:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x180181

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v6, p0, Lw0/h;->A:LG0/d;

    iget-object v3, p0, Lw0/h;->x:Lw0/r;

    iget-object v4, p0, Lw0/h;->y:LK0/e;

    iget-boolean v0, p0, Lw0/h;->u:Z

    iget-object v1, p0, Lw0/h;->v:LKa/a;

    iget-object v2, p0, Lw0/h;->w:LK0/i;

    iget-object v5, p0, Lw0/h;->z:LKa/q;

    invoke-static/range {v0 .. v8}, Lw0/l;->a(ZLKa/a;LK0/i;Lw0/r;LK0/e;LKa/q;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
