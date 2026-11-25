.class public final synthetic Lga/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:LK0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLK0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/m1;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lga/m1;->u:Z

    iput-object p3, p0, Lga/m1;->v:LK0/i;

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

    iget-boolean v0, p0, Lga/m1;->u:Z

    iget-object v1, p0, Lga/m1;->v:LK0/i;

    iget-object v2, p0, Lga/m1;->t:Ljava/lang/Object;

    invoke-static {v2, v0, v1, p1, p2}, Lga/o1;->b(Ljava/lang/Object;ZLK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
