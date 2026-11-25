.class public final synthetic LI2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:LKa/l;

.field public final synthetic B:LKa/l;

.field public final synthetic C:I

.field public final synthetic t:LH2/C;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LK0/i;

.field public final synthetic w:LK0/e;

.field public final synthetic x:LKa/l;

.field public final synthetic y:LKa/l;

.field public final synthetic z:LKa/l;


# direct methods
.method public synthetic constructor <init>(LH2/C;Ljava/lang/String;LK0/i;LK0/e;LKa/l;LKa/l;LKa/l;LKa/l;LKa/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/w;->t:LH2/C;

    iput-object p2, p0, LI2/w;->u:Ljava/lang/String;

    iput-object p3, p0, LI2/w;->v:LK0/i;

    iput-object p4, p0, LI2/w;->w:LK0/e;

    iput-object p5, p0, LI2/w;->x:LKa/l;

    iput-object p6, p0, LI2/w;->y:LKa/l;

    iput-object p7, p0, LI2/w;->z:LKa/l;

    iput-object p8, p0, LI2/w;->A:LKa/l;

    iput-object p9, p0, LI2/w;->B:LKa/l;

    iput p10, p0, LI2/w;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LI2/w;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v10

    iget-object v1, p0, LI2/w;->u:Ljava/lang/String;

    iget-object v7, p0, LI2/w;->A:LKa/l;

    iget-object v8, p0, LI2/w;->B:LKa/l;

    iget-object v0, p0, LI2/w;->t:LH2/C;

    iget-object v2, p0, LI2/w;->v:LK0/i;

    iget-object v3, p0, LI2/w;->w:LK0/e;

    iget-object v4, p0, LI2/w;->x:LKa/l;

    iget-object v5, p0, LI2/w;->y:LKa/l;

    iget-object v6, p0, LI2/w;->z:LKa/l;

    invoke-static/range {v0 .. v10}, LI2/L;->b(LH2/C;Ljava/lang/String;LK0/i;LK0/e;LKa/l;LKa/l;LKa/l;LKa/l;LKa/l;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
