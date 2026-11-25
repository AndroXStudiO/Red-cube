.class public final Lw0/c;
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
.field public final synthetic A:F

.field public final synthetic u:Lw0/d;

.field public final synthetic v:Lw0/r;

.field public final synthetic w:Z

.field public final synthetic x:LK0/i;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lw0/d;Lw0/r;ZLK0/i;JJFI)V
    .locals 0

    iput-object p1, p0, Lw0/c;->u:Lw0/d;

    iput-object p2, p0, Lw0/c;->v:Lw0/r;

    iput-boolean p3, p0, Lw0/c;->w:Z

    iput-object p4, p0, Lw0/c;->x:LK0/i;

    iput-wide p5, p0, Lw0/c;->y:J

    iput-wide p7, p0, Lw0/c;->z:J

    iput p9, p0, Lw0/c;->A:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x180001

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v10

    iget-object v3, p0, Lw0/c;->x:LK0/i;

    iget-wide v4, p0, Lw0/c;->y:J

    iget-object v0, p0, Lw0/c;->u:Lw0/d;

    iget-object v1, p0, Lw0/c;->v:Lw0/r;

    iget-boolean v2, p0, Lw0/c;->w:Z

    iget-wide v6, p0, Lw0/c;->z:J

    iget v8, p0, Lw0/c;->A:F

    invoke-virtual/range {v0 .. v10}, Lw0/d;->a(Lw0/r;ZLK0/i;JJFLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
