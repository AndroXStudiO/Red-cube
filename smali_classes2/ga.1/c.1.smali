.class public final synthetic Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LK0/i;

.field public final synthetic v:Ly1/l;

.field public final synthetic w:I

.field public final synthetic x:Lu1/H;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK0/i;Ly1/l;ILu1/H;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/c;->t:Ljava/lang/String;

    iput-object p2, p0, Lga/c;->u:LK0/i;

    iput-object p3, p0, Lga/c;->v:Ly1/l;

    iput p4, p0, Lga/c;->w:I

    iput-object p5, p0, Lga/c;->x:Lu1/H;

    iput p6, p0, Lga/c;->y:I

    iput p7, p0, Lga/c;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/c;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v4, p0, Lga/c;->x:Lu1/H;

    iget v7, p0, Lga/c;->z:I

    iget-object v0, p0, Lga/c;->t:Ljava/lang/String;

    iget-object v1, p0, Lga/c;->u:LK0/i;

    iget-object v2, p0, Lga/c;->v:Ly1/l;

    iget v3, p0, Lga/c;->w:I

    invoke-static/range {v0 .. v7}, Lga/e;->b(Ljava/lang/String;LK0/i;Ly1/l;ILu1/H;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
