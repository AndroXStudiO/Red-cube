.class public final synthetic Lga/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/N;->t:F

    iput p2, p0, Lga/N;->u:F

    iput-object p3, p0, Lga/N;->v:Ljava/lang/String;

    iput-object p4, p0, Lga/N;->w:Ljava/lang/String;

    iput p5, p0, Lga/N;->x:I

    iput p6, p0, Lga/N;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/N;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v3, p0, Lga/N;->w:Ljava/lang/String;

    iget v6, p0, Lga/N;->y:I

    iget v0, p0, Lga/N;->t:F

    iget v1, p0, Lga/N;->u:F

    iget-object v2, p0, Lga/N;->v:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lga/Y;->k(FFLjava/lang/String;Ljava/lang/String;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
