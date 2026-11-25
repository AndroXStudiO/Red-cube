.class public final synthetic Lga/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lca/g;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lca/g;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/o0;->t:Lca/g;

    iput-object p2, p0, Lga/o0;->u:Ljava/lang/String;

    iput-wide p3, p0, Lga/o0;->v:J

    iput-object p5, p0, Lga/o0;->w:Ljava/lang/String;

    iput-object p6, p0, Lga/o0;->x:Ljava/lang/String;

    iput p7, p0, Lga/o0;->y:I

    iput p8, p0, Lga/o0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/o0;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-object v5, p0, Lga/o0;->x:Ljava/lang/String;

    iget v8, p0, Lga/o0;->z:I

    iget-object v0, p0, Lga/o0;->t:Lca/g;

    iget-object v1, p0, Lga/o0;->u:Ljava/lang/String;

    iget-wide v2, p0, Lga/o0;->v:J

    iget-object v4, p0, Lga/o0;->w:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lga/A0;->t(Lca/g;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
