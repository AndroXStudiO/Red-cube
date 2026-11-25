.class public final synthetic Lga/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lga/u1;->t:Ljava/lang/String;

    iput-boolean p4, p0, Lga/u1;->u:Z

    iput p1, p0, Lga/u1;->v:I

    iput p2, p0, Lga/u1;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lga/u1;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-boolean v0, p0, Lga/u1;->u:Z

    iget v1, p0, Lga/u1;->w:I

    iget-object v2, p0, Lga/u1;->t:Ljava/lang/String;

    invoke-static {v2, v0, p1, p2, v1}, Lga/v1;->h(Ljava/lang/String;ZLy0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
