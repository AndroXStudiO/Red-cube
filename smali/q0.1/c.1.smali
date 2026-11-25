.class public final Lq0/c;
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
.field public final synthetic A:I

.field public final synthetic u:Lq0/o;

.field public final synthetic v:Z

.field public final synthetic w:LF1/g;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:LK0/i;


# direct methods
.method public constructor <init>(Lq0/o;ZLF1/g;ZJLK0/i;I)V
    .locals 0

    iput-object p1, p0, Lq0/c;->u:Lq0/o;

    iput-boolean p2, p0, Lq0/c;->v:Z

    iput-object p3, p0, Lq0/c;->w:LF1/g;

    iput-boolean p4, p0, Lq0/c;->x:Z

    iput-wide p5, p0, Lq0/c;->y:J

    iput-object p7, p0, Lq0/c;->z:LK0/i;

    iput p8, p0, Lq0/c;->A:I

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

    iget p1, p0, Lq0/c;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v2, p0, Lq0/c;->w:LF1/g;

    iget-boolean v3, p0, Lq0/c;->x:Z

    iget-object v0, p0, Lq0/c;->u:Lq0/o;

    iget-boolean v1, p0, Lq0/c;->v:Z

    iget-wide v4, p0, Lq0/c;->y:J

    iget-object v6, p0, Lq0/c;->z:LK0/i;

    invoke-static/range {v0 .. v8}, Lq0/e;->b(Lq0/o;ZLF1/g;ZJLK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
