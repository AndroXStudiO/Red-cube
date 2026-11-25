.class public final synthetic Lga/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:LKa/a;

.field public final synthetic u:LK0/i$a;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(LKa/a;LK0/i$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/V;->t:LKa/a;

    iput-object p2, p0, Lga/V;->u:LK0/i$a;

    iput-boolean p3, p0, Lga/V;->v:Z

    iput p4, p0, Lga/V;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lga/V;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/V;->u:LK0/i$a;

    iget-boolean v1, p0, Lga/V;->v:Z

    iget-object v2, p0, Lga/V;->t:LKa/a;

    invoke-static {v2, v0, v1, p1, p2}, Lga/Y;->n(LKa/a;LK0/i$a;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
