.class public final synthetic Lga/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:D

.field public final synthetic u:J

.field public final synthetic v:LK0/i$a;

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(DJLK0/i$a;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga/r0;->t:D

    iput-wide p3, p0, Lga/r0;->u:J

    iput-object p5, p0, Lga/r0;->v:LK0/i$a;

    iput p6, p0, Lga/r0;->w:F

    iput p7, p0, Lga/r0;->x:I

    iput p8, p0, Lga/r0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/r0;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget v5, p0, Lga/r0;->w:F

    iget v8, p0, Lga/r0;->y:I

    iget-wide v0, p0, Lga/r0;->t:D

    iget-wide v2, p0, Lga/r0;->u:J

    iget-object v4, p0, Lga/r0;->v:LK0/i$a;

    invoke-static/range {v0 .. v8}, Lga/A0;->p(DJLK0/i$a;FLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
