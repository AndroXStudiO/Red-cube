.class public final synthetic Lga/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lga/Q;->t:I

    iput p2, p0, Lga/Q;->u:I

    iput p3, p0, Lga/Q;->v:I

    iput p4, p0, Lga/Q;->w:I

    iput-object p5, p0, Lga/Q;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v4, p0, Lga/Q;->x:Ljava/lang/String;

    iget v0, p0, Lga/Q;->t:I

    iget v1, p0, Lga/Q;->u:I

    iget v2, p0, Lga/Q;->v:I

    iget v3, p0, Lga/Q;->w:I

    invoke-static/range {v0 .. v6}, Lga/Y;->a(IIIILjava/lang/String;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
