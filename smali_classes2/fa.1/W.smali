.class public final synthetic Lfa/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:LK0/i;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LK0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/W;->t:Ljava/util/List;

    iput-object p2, p0, Lfa/W;->u:LK0/i;

    iput p3, p0, Lfa/W;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfa/W;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/W;->t:Ljava/util/List;

    iget-object v1, p0, Lfa/W;->u:LK0/i;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->B(Ljava/util/List;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
