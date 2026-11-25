.class public final synthetic Lga/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LK0/i;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LK0/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/n1;->t:Ljava/lang/String;

    iput-object p2, p0, Lga/n1;->u:LK0/i;

    iput p3, p0, Lga/n1;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/n1;->u:LK0/i;

    iget v1, p0, Lga/n1;->v:I

    iget-object v2, p0, Lga/n1;->t:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lga/o1;->a(Ljava/lang/String;LK0/i;ILy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
