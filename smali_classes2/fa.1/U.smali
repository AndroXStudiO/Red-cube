.class public final synthetic Lfa/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lfa/U;->t:Ljava/lang/String;

    iput-wide p3, p0, Lfa/U;->u:J

    iput-wide p5, p0, Lfa/U;->v:J

    iput p1, p0, Lfa/U;->w:I

    iput p2, p0, Lfa/U;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfa/U;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v0

    iget-wide v4, p0, Lfa/U;->v:J

    iget v1, p0, Lfa/U;->x:I

    iget-object v6, p0, Lfa/U;->t:Ljava/lang/String;

    iget-wide v2, p0, Lfa/U;->u:J

    invoke-static/range {v0 .. v7}, Lfa/c0;->x(IIJJLjava/lang/String;Ly0/i;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
