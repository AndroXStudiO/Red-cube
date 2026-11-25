.class public final synthetic Lfa/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/V;->t:Ljava/util/List;

    iput p1, p0, Lfa/V;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfa/V;->u:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    sget-object v0, LK0/i$a;->t:LK0/i$a;

    iget-object v1, p0, Lfa/V;->t:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Lfa/c0;->B(Ljava/util/List;LK0/i;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
