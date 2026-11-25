.class public final synthetic Lga/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lga/T;->t:Ljava/lang/String;

    iput p1, p0, Lga/T;->u:I

    iput p2, p0, Lga/T;->v:I

    iput-object p5, p0, Lga/T;->w:Ljava/lang/String;

    iput p3, p0, Lga/T;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lga/T;->x:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v0, p0, Lga/T;->t:Ljava/lang/String;

    iget v1, p0, Lga/T;->u:I

    iget v2, p0, Lga/T;->v:I

    iget-object v3, p0, Lga/T;->w:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lga/Y;->i(Ljava/lang/String;IILjava/lang/String;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
