.class public final synthetic Lga/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lca/g;

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lca/g;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/F0;->t:Lca/g;

    iput p2, p0, Lga/F0;->u:I

    iput p3, p0, Lga/F0;->v:F

    iput p4, p0, Lga/F0;->w:I

    iput p5, p0, Lga/F0;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/F0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v4

    iget v2, p0, Lga/F0;->v:F

    iget v5, p0, Lga/F0;->x:I

    iget-object v0, p0, Lga/F0;->t:Lca/g;

    iget v1, p0, Lga/F0;->u:I

    invoke-static/range {v0 .. v5}, Lga/L0;->f(Lca/g;IFLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
