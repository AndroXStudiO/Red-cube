.class public final synthetic Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LK0/i;

.field public final synthetic v:I

.field public final synthetic w:Lu1/H;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK0/i;ILu1/H;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/d;->t:Ljava/lang/String;

    iput-object p2, p0, Lga/d;->u:LK0/i;

    iput p3, p0, Lga/d;->v:I

    iput-object p4, p0, Lga/d;->w:Lu1/H;

    iput p5, p0, Lga/d;->x:I

    iput p6, p0, Lga/d;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/d;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v3, p0, Lga/d;->w:Lu1/H;

    iget v6, p0, Lga/d;->y:I

    iget-object v0, p0, Lga/d;->t:Ljava/lang/String;

    iget-object v1, p0, Lga/d;->u:LK0/i;

    iget v2, p0, Lga/d;->v:I

    invoke-static/range {v0 .. v6}, Lga/e;->d(Ljava/lang/String;LK0/i;ILu1/H;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
