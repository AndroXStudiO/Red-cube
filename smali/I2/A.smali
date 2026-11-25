.class public final synthetic LI2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:LKa/l;

.field public final synthetic B:I

.field public final synthetic t:LH2/C;

.field public final synthetic u:LH2/z;

.field public final synthetic v:LK0/i;

.field public final synthetic w:LK0/c;

.field public final synthetic x:LKa/l;

.field public final synthetic y:LKa/l;

.field public final synthetic z:LKa/l;


# direct methods
.method public synthetic constructor <init>(LH2/C;LH2/z;LK0/i;LK0/c;LKa/l;LKa/l;LKa/l;LKa/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/A;->t:LH2/C;

    iput-object p2, p0, LI2/A;->u:LH2/z;

    iput-object p3, p0, LI2/A;->v:LK0/i;

    iput-object p4, p0, LI2/A;->w:LK0/c;

    iput-object p5, p0, LI2/A;->x:LKa/l;

    iput-object p6, p0, LI2/A;->y:LKa/l;

    iput-object p7, p0, LI2/A;->z:LKa/l;

    iput-object p8, p0, LI2/A;->A:LKa/l;

    iput p9, p0, LI2/A;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI2/A;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v9

    iget-object v6, p0, LI2/A;->z:LKa/l;

    iget-object v7, p0, LI2/A;->A:LKa/l;

    iget-object v0, p0, LI2/A;->t:LH2/C;

    iget-object v1, p0, LI2/A;->u:LH2/z;

    iget-object v2, p0, LI2/A;->v:LK0/i;

    iget-object v3, p0, LI2/A;->w:LK0/c;

    iget-object v4, p0, LI2/A;->x:LKa/l;

    iget-object v5, p0, LI2/A;->y:LKa/l;

    invoke-static/range {v0 .. v9}, LI2/L;->a(LH2/C;LH2/z;LK0/i;LK0/c;LKa/l;LKa/l;LKa/l;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
